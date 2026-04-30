.class public final LS/K$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/K;->W1(LW/i;LW/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Throwable;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW/i;

.field public final synthetic b:LW/g;


# direct methods
.method public constructor <init>(LW/i;LW/g;)V
    .locals 0

    iput-object p1, p0, LS/K$b;->a:LW/i;

    iput-object p2, p0, LS/K$b;->b:LW/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LS/K$b;->a:LW/i;

    iget-object v0, p0, LS/K$b;->b:LW/g;

    invoke-interface {p1, v0}, LW/i;->a(LW/g;)Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
