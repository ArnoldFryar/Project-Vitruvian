.class public final LV3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:LV3/D0;

.field public final b:LYn/o0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LXn/a;->b:LXn/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, LYn/q0;->b(IILXn/a;I)LYn/o0;

    move-result-object v0

    iput-object v0, p0, LV3/o$a;->b:LYn/o0;

    return-void
.end method
