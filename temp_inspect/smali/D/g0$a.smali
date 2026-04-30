.class public final LD/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LD/W;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(LD/W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LD/g0$a;->b:Z

    iput-boolean v0, p0, LD/g0$a;->c:Z

    iput-object p1, p0, LD/g0$a;->a:LD/W;

    return-void
.end method
