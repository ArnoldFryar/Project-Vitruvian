.class public final LGl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBl/k$c<",
        "LGo/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGl/f$a;


# direct methods
.method public constructor <init>(LGl/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/a;->a:LGl/f$a;

    return-void
.end method


# virtual methods
.method public final a(LBl/k;LLo/t;)V
    .locals 12

    check-cast p2, LGo/c;

    check-cast p1, LBl/n;

    invoke-virtual {p1}, LBl/n;->A()I

    move-result v0

    invoke-virtual {p1, p2}, LBl/n;->E(LLo/t;)V

    iget-object v1, p0, LGl/a;->a:LGl/f$a;

    iget-object v2, v1, LGl/f$a;->b:Ljava/util/List;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, LGl/f$a;->b:Ljava/util/List;

    :cond_0
    iget-object v2, v1, LGl/f$a;->b:Ljava/util/List;

    new-instance v4, LGl/g$c;

    iget-object v5, p2, LGo/c;->g:LGo/c$a;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    if-eq v5, v3, :cond_3

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v7

    :cond_3
    :goto_0
    iget-object p1, p1, LBl/n;->c:LBl/t;

    iget-object v5, p1, LBl/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    new-instance v7, LBl/t$b;

    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LBl/t;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBl/t$a;

    if-eqz v8, :cond_5

    iget v9, v8, LBl/t$a;->b:I

    if-lt v9, v0, :cond_4

    iget v10, v8, LBl/t$a;->c:I

    if-gt v10, v6, :cond_4

    sub-int/2addr v9, v0

    sub-int/2addr v10, v0

    const/16 v11, 0x21

    iget-object v8, v8, LBl/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    const-string p1, ""

    invoke-virtual {v5, v0, v6, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v4, v3, v7}, LGl/g$c;-><init>(ILBl/t$b;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, LGo/c;->f:Z

    iput-boolean p1, v1, LGl/f$a;->c:Z

    return-void
.end method
