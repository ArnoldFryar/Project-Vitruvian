.class public final LQm/d0$b;
.super LQm/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQm/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LQm/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQm/d0$b;

    const-string v1, "internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQm/e0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LQm/d0$b;->c:LQm/d0$b;

    return-void
.end method
