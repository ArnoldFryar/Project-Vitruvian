.class public final Lin/p$a;
.super Lin/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lin/p;


# direct methods
.method public constructor <init>(Lin/p;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/p;-><init>()V

    iput-object p1, p0, Lin/p$a;->i:Lin/p;

    return-void
.end method
