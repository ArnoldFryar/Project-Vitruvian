.class public final LRm/l$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/l;->s(Lpn/c;)LRm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LRm/h;",
        "LRm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpn/c;


# direct methods
.method public constructor <init>(Lpn/c;)V
    .locals 0

    iput-object p1, p0, LRm/l$a;->a:Lpn/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LRm/h;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRm/l$a;->a:Lpn/c;

    invoke-interface {p1, v0}, LRm/h;->s(Lpn/c;)LRm/c;

    move-result-object p1

    return-object p1
.end method
