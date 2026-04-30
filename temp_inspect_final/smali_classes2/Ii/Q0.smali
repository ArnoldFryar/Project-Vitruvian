.class public final synthetic LIi/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;


# direct methods
.method public synthetic constructor <init>(LR2/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt0/k;IILt0/k;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lt0/k;->K(I)V

    invoke-static {p2, p3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4}, Lt0/k;->U(Z)V

    return-object p1
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "COMPLETED"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "DEQUEUED"

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
