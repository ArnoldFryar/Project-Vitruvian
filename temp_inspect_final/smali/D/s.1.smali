.class public final LD/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/s$a;,
        LD/s$b;
    }
.end annotation


# static fields
.field public static final g:LD/b;

.field public static final h:LD/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LD/v;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:LD/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.captureConfig.rotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/s;->g:LD/b;

    const-string v0, "camerax.core.captureConfig.jpegQuality"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/s;->h:LD/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LD/S;ILjava/util/List;ZLD/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/s;->a:Ljava/util/List;

    iput-object p2, p0, LD/s;->b:LD/v;

    iput p3, p0, LD/s;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LD/s;->d:Ljava/util/List;

    iput-boolean p5, p0, LD/s;->e:Z

    iput-object p6, p0, LD/s;->f:LD/d0;

    return-void
.end method
