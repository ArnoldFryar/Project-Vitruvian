.class public final Lu1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lt0/y1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/d;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lu1/k;

    invoke-direct {v0, v2}, Lu1/k;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    new-instance v2, Lu1/g$a;

    invoke-direct {v2, v1, p0}, Lu1/g$a;-><init>(Lt0/y0;Lu1/g;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/d;->h(Landroidx/emoji2/text/d$f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
