.class public Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/b;

    invoke-direct {v0}, Lh5/b;-><init>()V

    iput-object v0, p0, Lh5/c;->a:Lh5/b;

    return-void
.end method


# virtual methods
.method public a(Lh5/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/b<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, Lh5/c;->a:Lh5/b;

    iput p1, v0, Lh5/b;->a:F

    iput p2, v0, Lh5/b;->b:F

    iput-object p3, v0, Lh5/b;->c:Ljava/lang/Object;

    iput-object p4, v0, Lh5/b;->d:Ljava/lang/Object;

    iput p5, v0, Lh5/b;->e:F

    iput p6, v0, Lh5/b;->f:F

    iput p7, v0, Lh5/b;->g:F

    invoke-virtual {p0, v0}, Lh5/c;->a(Lh5/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
