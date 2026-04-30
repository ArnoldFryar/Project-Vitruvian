.class public final Lu2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu2/v$k;

.field public final b:Z


# direct methods
.method public constructor <init>(Lu2/v$k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/p$a;->a:Lu2/v$k;

    iput-boolean p2, p0, Lu2/p$a;->b:Z

    return-void
.end method
