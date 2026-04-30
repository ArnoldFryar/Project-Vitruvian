.class public final LV3/X$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Leo/d;

.field public final b:LV3/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/X<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV3/e0;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Leo/f;->a()Leo/d;

    move-result-object v0

    iput-object v0, p0, LV3/X$a;->a:Leo/d;

    new-instance v0, LV3/X;

    invoke-direct {v0, p1}, LV3/X;-><init>(LV3/e0;)V

    iput-object v0, p0, LV3/X$a;->b:LV3/X;

    return-void
.end method
