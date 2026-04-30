.class public final LQj/A$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQj/A;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.PreferencesDataStoreImpl"
    f = "PreferencesDataStore.kt"
    l = {
        0x48,
        0x49
    }
    m = "preloadDataStore"
.end annotation


# instance fields
.field public A:I

.field public a:LQj/A;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQj/A;


# direct methods
.method public constructor <init>(LQj/A;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj/A;",
            "Lqm/d<",
            "-",
            "LQj/A$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQj/A$a;->c:LQj/A;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQj/A$a;->b:Ljava/lang/Object;

    iget p1, p0, LQj/A$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQj/A$a;->A:I

    iget-object p1, p0, LQj/A$a;->c:LQj/A;

    invoke-virtual {p1, p0}, LQj/A;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
