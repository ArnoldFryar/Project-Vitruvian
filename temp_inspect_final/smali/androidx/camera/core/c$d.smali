.class public final Landroidx/camera/core/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LD/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroidx/camera/core/c$c;

    invoke-direct {v2}, Landroidx/camera/core/c$c;-><init>()V

    sget-object v3, LD/D;->e:LD/b;

    iget-object v2, v2, Landroidx/camera/core/c$c;->a:LD/N;

    invoke-virtual {v2, v3, v0}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    sget-object v0, LD/D;->f:LD/b;

    invoke-virtual {v2, v0, v1}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    sget-object v0, LD/h0;->l:LD/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    sget-object v0, LD/D;->b:LD/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    new-instance v0, LD/A;

    invoke-static {v2}, LD/S;->y(LD/M;)LD/S;

    move-result-object v1

    invoke-direct {v0, v1}, LD/A;-><init>(LD/S;)V

    sput-object v0, Landroidx/camera/core/c$d;->a:LD/A;

    return-void
.end method
