.class public final LEk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/formtrainer/b;


# direct methods
.method public constructor <init>(Lcom/vitruvian/formtrainer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/t;->a:Lcom/vitruvian/formtrainer/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, LEk/t;->a:Lcom/vitruvian/formtrainer/b;

    iget-object v0, p2, Lcom/vitruvian/formtrainer/b;->d:LYn/y0;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, LYn/y0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/vitruvian/formtrainer/b;->b:LPj/g;

    if-eqz p2, :cond_0

    new-instance v0, LGk/a$o;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1}, LGk/a$o;-><init>(Ljava/lang/Integer;)V

    invoke-interface {p2, v0}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
