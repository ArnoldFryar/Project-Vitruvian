.class public final Ln1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/B;


# virtual methods
.method public a(Ln1/C;)Landroid/text/StaticLayout;
    .locals 5

    iget-object v0, p1, Ln1/C;->a:Ljava/lang/CharSequence;

    iget v1, p1, Ln1/C;->b:I

    iget v2, p1, Ln1/C;->c:I

    iget-object v3, p1, Ln1/C;->d:Landroid/text/TextPaint;

    iget v4, p1, Ln1/C;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p1, Ln1/C;->f:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Ln1/C;->g:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Ln1/C;->h:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Ln1/C;->i:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Ln1/C;->j:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Ln1/C;->l:F

    iget v2, p1, Ln1/C;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p1, Ln1/C;->n:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Ln1/C;->p:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Ln1/C;->s:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Ln1/C;->t:[I

    iget-object v2, p1, Ln1/C;->u:[I

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p1, Ln1/C;->m:I

    invoke-static {v0, v2}, Ln1/u;->a(Landroid/text/StaticLayout$Builder;I)V

    iget-boolean v2, p1, Ln1/C;->o:Z

    invoke-static {v0, v2}, Ln1/v;->a(Landroid/text/StaticLayout$Builder;Z)V

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget v1, p1, Ln1/C;->q:I

    iget p1, p1, Ln1/C;->r:I

    invoke-static {v0, v1, p1}, Ln1/z;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_0
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method
