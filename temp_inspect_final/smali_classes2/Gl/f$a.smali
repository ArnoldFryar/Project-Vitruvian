.class public final LGl/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LGl/l;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGl/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(LGl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/f$a;->a:LGl/l;

    return-void
.end method

.method public static a(LGl/f$a;LBl/k;LLo/t;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LBl/n;

    invoke-virtual {p1}, LBl/n;->A()I

    move-result v0

    invoke-virtual {p1, p2}, LBl/n;->E(LLo/t;)V

    iget-object p2, p0, LGl/f$a;->b:Ljava/util/List;

    if-eqz p2, :cond_5

    iget-object p2, p1, LBl/n;->c:LBl/t;

    iget-object v1, p2, LBl/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    sub-int/2addr v1, v3

    iget-object v5, p2, LBl/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, LBl/t;->a(C)V

    :cond_1
    const/16 v2, 0xa0

    invoke-virtual {p2, v2}, LBl/t;->a(C)V

    new-instance p2, LGl/g;

    iget-object v2, p0, LGl/f$a;->b:Ljava/util/List;

    iget-boolean v5, p0, LGl/f$a;->c:Z

    iget v6, p0, LGl/f$a;->d:I

    rem-int/lit8 v6, v6, 0x2

    if-ne v6, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v7, p0, LGl/f$a;->a:LGl/l;

    invoke-direct {p2, v7, v2, v5, v6}, LGl/g;-><init>(LGl/l;Ljava/util/List;ZZ)V

    iget-boolean v2, p0, LGl/f$a;->c:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget v2, p0, LGl/f$a;->d:I

    add-int/lit8 v4, v2, 0x1

    :goto_2
    iput v4, p0, LGl/f$a;->d:I

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    invoke-virtual {p1, v0, p2}, LBl/n;->B(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LGl/f$a;->b:Ljava/util/List;

    :cond_5
    return-void
.end method
