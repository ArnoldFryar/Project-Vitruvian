.class public final enum LKl/f$v;
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

    const-string v0, "CharacterReferenceInData"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 4

    sget-object p2, LKl/f;->a:LKl/f$k;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LKl/e;->c(Ljava/lang/Character;Z)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LKl/e;->f(C)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v2}, LKl/e;->h(Ljava/lang/String;)V

    :goto_0
    iput-object p2, p1, LKl/e;->c:LKl/f;

    return-void
.end method
