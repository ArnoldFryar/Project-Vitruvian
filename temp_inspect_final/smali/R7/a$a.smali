.class public final LR7/a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/a;->a(LS7/b;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.google.android.play.core.ktx.ReviewManagerKtxKt"
    f = "ReviewManagerKtx.kt"
    l = {
        0x16
    }
    m = "requestReview"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR7/a$a;->a:Ljava/lang/Object;

    iget p1, p0, LR7/a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR7/a$a;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LR7/a;->a(LS7/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
