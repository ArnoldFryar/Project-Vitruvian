.class public final LQm/d0$f;
.super LQm/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQm/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:LQm/d0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQm/d0$f;

    const-string v1, "private_to_this"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQm/e0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LQm/d0$f;->c:LQm/d0$f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "private/*private to this*/"

    return-object v0
.end method
