.class public final LLj/k$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lzk/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLj/O;


# direct methods
.method public constructor <init>(LLj/O;)V
    .locals 0

    iput-object p1, p0, LLj/k$a;->a:LLj/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLj/k$a;->a:LLj/O;

    iget-object v0, v0, LLj/O;->i:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/g;

    return-object v0
.end method
