.class public final Ltg/f;
.super Ltg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltg/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final create:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ltg/b;",
            "TT;>;"
        }
    .end annotation
.end field

.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ltg/b;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "create"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltg/e;-><init>()V

    iput-object p1, p0, Ltg/f;->create:Lzm/l;

    return-void
.end method


# virtual methods
.method public resolve(Ltg/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/f;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltg/f;->create:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltg/f;->obj:Ljava/lang/Object;

    return-object p1
.end method
