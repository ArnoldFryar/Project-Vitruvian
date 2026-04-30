.class public Lmg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/f;


# instance fields
.field public a:I

.field public final b:Lig/e;


# direct methods
.method public constructor <init>(Lig/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/c;->b:Lig/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lmg/c;->a:I

    return-void
.end method

.method public b(Lig/d;)V
    .locals 1

    invoke-interface {p1}, Lig/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lkg/v;

    invoke-virtual {p0, p1}, Lmg/c;->d(Lkg/v;)V

    :cond_0
    return-void
.end method

.method public final c(LD/g;)V
    .locals 1

    iget-object v0, p0, Lmg/c;->b:Lig/e;

    invoke-interface {v0, p1}, Lig/e;->a(Lig/d;)V

    return-void
.end method

.method public d(Lkg/v;)V
    .locals 0

    return-void
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lmg/c;->a:I

    return v0
.end method
