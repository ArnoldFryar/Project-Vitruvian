.class public final Ll2/s$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/s;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2"
    f = "SingleProcessDataStore.kt"
    l = {
        0x8b
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ll2/s;


# direct methods
.method public constructor <init>(Ll2/s;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Ll2/s$a;->c:Ll2/s;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll2/s$a;->a:Ljava/lang/Object;

    iget p1, p0, Ll2/s$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll2/s$a;->b:I

    iget-object p1, p0, Ll2/s$a;->c:Ll2/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll2/s;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
