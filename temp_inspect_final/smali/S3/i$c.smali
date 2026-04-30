.class public final LS3/i$c;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/D;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, LS3/i$c;->b:Landroidx/lifecycle/D;

    return-void
.end method
