.class public final Lu0/d$k;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Lu0/d$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/d$k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lu0/d;-><init>(III)V

    sput-object v0, Lu0/d$k;->c:Lu0/d$k;

    return-void
.end method


# virtual methods
.method public final a(Lu0/g$a;Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p2, p1}, Lu0/f;->a(Lt0/h1;Lt0/e;I)V

    invoke-virtual {p3}, Lt0/h1;->i()V

    return-void
.end method
