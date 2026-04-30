.class public final LV3/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV3/r;"
    }
.end annotation


# instance fields
.field public final a:LV3/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/K<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV3/K;)V
    .locals 1

    const-string v0, "pageFetcherSnapshot"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/E$b;->a:LV3/K;

    return-void
.end method


# virtual methods
.method public final a(LV3/D0;)V
    .locals 3

    iget-object v0, p0, LV3/E$b;->a:LV3/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LV3/K;->h:LV3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LV3/D0$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LV3/D0$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LV3/q;

    invoke-direct {v2, p1}, LV3/q;-><init>(LV3/D0;)V

    iget-object p1, v0, LV3/o;->a:LV3/o$b;

    invoke-virtual {p1, v1, v2}, LV3/o$b;->a(LV3/D0$a;Lzm/p;)V

    return-void
.end method
