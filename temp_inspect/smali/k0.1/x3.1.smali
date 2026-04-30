.class public final Lk0/x3;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/h3;


# direct methods
.method public constructor <init>(Lk0/h3;)V
    .locals 0

    iput-object p1, p0, Lk0/x3;->a:Lk0/h3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/x3;->a:Lk0/h3;

    invoke-interface {v0}, Lk0/h3;->a()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
