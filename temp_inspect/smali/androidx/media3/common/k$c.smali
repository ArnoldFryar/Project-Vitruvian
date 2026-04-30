.class public final Landroidx/media3/common/k$c;
.super Landroidx/media3/common/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final J:Landroidx/media3/common/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/k$b$a;

    invoke-direct {v0}, Landroidx/media3/common/k$b$a;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/k$b$a;->a()Landroidx/media3/common/k$c;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k$c;->J:Landroidx/media3/common/k$c;

    return-void
.end method
