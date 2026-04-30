.class public final LW1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/a<",
        "LW1/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW1/c;


# direct methods
.method public constructor <init>(LW1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/h;->a:LW1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LW1/k$a;

    if-nez p1, :cond_0

    new-instance p1, LW1/k$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, LW1/k$a;-><init>(I)V

    :cond_0
    iget-object v0, p0, LW1/h;->a:LW1/c;

    invoke-virtual {v0, p1}, LW1/c;->a(LW1/k$a;)V

    return-void
.end method
