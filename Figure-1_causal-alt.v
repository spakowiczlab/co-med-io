---
title: "Fig1-S1_causal-model"
author: "Mitchell Muniak"
date: "5/23/2019"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)

library(igraph)

```


This is figure 1 for the paper.  More edits will be made in adobe illustrator.


```{r, out.width="100%", out.height="100%"}


g <- graph.formula("CCI" -+ "ATB" -+ "Microbiome" -+ "T-cell Mediated Inflammation" -+                                "ICI Response" -+ "Overall Survival",
                   "CCI" -+ "Corticosteroids" -+ "Prostaglandin Inflammation" -+ "Microbiome" -+                       "T-cell Mediated Inflammation",
                   "CCI" -+ "PPI" -+ "Microbiome",
                   "CCI" -+ "H2B" -+ "Microbiome",
                   "CCI" -+ "NSAIDs" -+ "Prostaglandin Inflammation",
                   "Corticosteroids" -+ "T-cell Mediated Inflammation",
                   "Age" -+ "Prostaglandin Inflammation" -+ "T-cell Mediated Inflammation",
                   "Age" -+ "T-cell Mediated Inflammation",
                   "Staging" -+ "Prostaglandin Inflammation",
                   "Age" -+ "ECOG" -+ "Prostaglandin Inflammation",
                   "CCI" -+ "ECOG" -+ "BMI" -+ "Prostaglandin Inflammation",
                   "ECOG" -+ "T-cell Mediated Inflammation",
                   simplify = TRUE
                   )

# Set colors by categories -- medications, clinical variables, mediators of 
# response and outcomes

V(g)$color <- c("#cfb4de", "#77d1e5", "#aadab4", "#aadab4", "#e2bf99", "#e2bf99", "#77d1e5", "#aadab4", "#77d1e5", "#77d1e5", "#77d1e5","#cfb4de","#cfb4de","#cfb4de","#cfb4de")
edge.widths <- c(1,1,1,1,1,1,5,5,5,5,1,5,1,5,1,1,1,1,1,1,1,1,1,1,1)

# Add edge labels for citing references
E(g)$label = letters[1:ecount(g)]

plot.igraph(g, vertex.label.color="black", edge.label.color="black", vertex.size=20, edge.arrow.size=0.5, edge.arrow.width=0.5, edge.width = edge.widths, layout=layout.circle)
```
This is figS1 for the paper.

```{r}
E(g)$label = letters[1:ecount(g)]
plot(g)
layout.circle(g)
tkplot(g, vertex.label.color="black", vertex.size=20, edge.arrow.size=0.5, edge.arrow.width=0.5, edge.width = edge.widths, edge.label.color="black", layout=layout.circle, size=300)


```

