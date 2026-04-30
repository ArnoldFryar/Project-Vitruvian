.class public final Landroidx/camera/core/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LD/T;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/e$b;

    invoke-direct {v0}, Landroidx/camera/core/e$b;-><init>()V

    sget-object v1, LD/h0;->l:LD/b;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroidx/camera/core/e$b;->a:LD/N;

    invoke-virtual {v0, v1, v2}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    sget-object v1, LD/D;->b:LD/b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    new-instance v1, LD/T;

    invoke-static {v0}, LD/S;->y(LD/M;)LD/S;

    move-result-object v0

    invoke-direct {v1, v0}, LD/T;-><init>(LD/S;)V

    sput-object v1, Landroidx/camera/core/e$c;->a:LD/T;

    return-void
.end method
