.class public final Lqn/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn/f$a<",
        "Lqn/g$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final a:I

.field public final b:Lqn/u;

.field public final c:Z


# direct methods
.method public constructor <init>(ILqn/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqn/g$d;->a:I

    iput-object p2, p0, Lqn/g$d;->b:Lqn/u;

    iput-boolean p3, p0, Lqn/g$d;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqn/g$d;->A:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lqn/g$d;

    iget v0, p0, Lqn/g$d;->a:I

    iget p1, p1, Lqn/g$d;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final g()Lqn/v;
    .locals 1

    iget-object v0, p0, Lqn/g$d;->b:Lqn/u;

    iget-object v0, v0, Lqn/u;->a:Lqn/v;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lqn/g$d;->a:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lqn/g$d;->c:Z

    return v0
.end method

.method public final m()Lqn/u;
    .locals 1

    iget-object v0, p0, Lqn/g$d;->b:Lqn/u;

    return-object v0
.end method

.method public final o(Lqn/n$a;Lqn/n;)Lqn/g$a;
    .locals 0

    check-cast p1, Lqn/g$a;

    check-cast p2, Lqn/g;

    invoke-virtual {p1, p2}, Lqn/g$a;->i(Lqn/g;)Lqn/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lqn/g$d;->A:Z

    return v0
.end method
