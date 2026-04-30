.class public final Lin/p$c;
.super Lin/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:Lxn/c;


# direct methods
.method public constructor <init>(Lxn/c;)V
    .locals 0

    invoke-direct {p0}, Lin/p;-><init>()V

    iput-object p1, p0, Lin/p$c;->i:Lxn/c;

    return-void
.end method
