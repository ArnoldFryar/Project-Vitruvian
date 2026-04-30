.class public final Landroidx/media3/common/k$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:LW7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LW7/L;->D:LW7/L;

    iput-object v0, p0, Landroidx/media3/common/k$d$a;->c:LW7/u;

    sget-object v0, LW7/t;->b:LW7/t$b;

    sget-object v0, LW7/K;->B:LW7/K;

    iput-object v0, p0, Landroidx/media3/common/k$d$a;->g:LW7/t;

    return-void
.end method
