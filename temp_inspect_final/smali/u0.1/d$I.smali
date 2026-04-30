.class public final Lu0/d$I;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# static fields
.field public static final c:Lu0/d$I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/d$I;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lu0/d;-><init>(III)V

    sput-object v0, Lu0/d$I;->c:Lu0/d$I;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 0

    invoke-interface {p2}, Lt0/e;->getCurrent()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt0/i;

    invoke-interface {p1}, Lt0/i;->h()V

    return-void
.end method
