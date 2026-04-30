.class public final enum LKl/f$g;
.super LKl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RawtextEndTagName"

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 1

    sget-object v0, LKl/f;->B:LKl/f$c0;

    invoke-static {p1, p2, v0}, LKl/f;->d(LKl/e;LKl/a;LKl/f;)V

    return-void
.end method
