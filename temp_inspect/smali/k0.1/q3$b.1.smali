.class public final Lk0/q3$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/q3;->a(Ljava/lang/String;Ljava/lang/String;Lk0/i3;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.SnackbarHostState"
    f = "SnackbarHost.kt"
    l = {
        0x183,
        0x186
    }
    m = "showSnackbar"
.end annotation


# instance fields
.field public A:Lk0/i3;

.field public B:Leo/a;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lk0/q3;

.field public E:I

.field public a:Lk0/q3;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk0/q3;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/q3;",
            "Lqm/d<",
            "-",
            "Lk0/q3$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/q3$b;->D:Lk0/q3;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0/q3$b;->C:Ljava/lang/Object;

    iget p1, p0, Lk0/q3$b;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/q3$b;->E:I

    iget-object p1, p0, Lk0/q3$b;->D:Lk0/q3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lk0/q3;->a(Ljava/lang/String;Ljava/lang/String;Lk0/i3;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
