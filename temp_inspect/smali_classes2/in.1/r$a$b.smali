.class public final Lin/r$a$b;
.super Lin/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lin/t;


# direct methods
.method public constructor <init>(LVm/e;)V
    .locals 0

    invoke-direct {p0}, Lin/r$a;-><init>()V

    iput-object p1, p0, Lin/r$a$b;->a:Lin/t;

    return-void
.end method
