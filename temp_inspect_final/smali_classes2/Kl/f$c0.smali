.class public final enum LKl/f$c0;
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

    const-string v0, "Rawtext"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 1

    sget-object v0, LKl/f;->J:LKl/f$e;

    invoke-static {p1, p2, p0, v0}, LKl/f;->a(LKl/e;LKl/a;LKl/f;LKl/f;)V

    return-void
.end method
