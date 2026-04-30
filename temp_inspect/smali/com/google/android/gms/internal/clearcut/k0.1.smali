.class public final Lcom/google/android/gms/internal/clearcut/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/J0;


# static fields
.field public static final b:Lcom/google/android/gms/internal/clearcut/l0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/k0;->b:Lcom/google/android/gms/internal/clearcut/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/clearcut/m0;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/s0;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/S;->a:Lcom/google/android/gms/internal/clearcut/S;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/s0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/clearcut/k0;->b:Lcom/google/android/gms/internal/clearcut/l0;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/m0;->a:[Lcom/google/android/gms/internal/clearcut/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/k0;->a:Lcom/google/android/gms/internal/clearcut/s0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/I0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/I0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/K0;->a:Ljava/lang/Class;

    const-class v0, Lcom/google/android/gms/internal/clearcut/T;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/clearcut/K0;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/k0;->a:Lcom/google/android/gms/internal/clearcut/s0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/clearcut/s0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/r0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/r0;->b()Z

    move-result v1

    const-string v3, "Protobuf runtime is not correctly loaded."

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/clearcut/K0;->d:Lcom/google/android/gms/internal/clearcut/W0;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/I;->a:Lcom/google/android/gms/internal/clearcut/G;

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/r0;->c()Lcom/google/android/gms/internal/clearcut/t0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/clearcut/x0;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/x0;-><init>(Lcom/google/android/gms/internal/clearcut/U0;Lcom/google/android/gms/internal/clearcut/F;Lcom/google/android/gms/internal/clearcut/t0;)V

    return-object v2

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/K0;->b:Lcom/google/android/gms/internal/clearcut/U0;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/I;->b:Lcom/google/android/gms/internal/clearcut/F;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/r0;->c()Lcom/google/android/gms/internal/clearcut/t0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/clearcut/x0;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/x0;-><init>(Lcom/google/android/gms/internal/clearcut/U0;Lcom/google/android/gms/internal/clearcut/F;Lcom/google/android/gms/internal/clearcut/t0;)V

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/r0;->a()I

    move-result p1

    if-ne p1, v0, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/clearcut/A0;->b:Lcom/google/android/gms/internal/clearcut/z0;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/g0;->b:Lcom/google/android/gms/internal/clearcut/i0;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/K0;->d:Lcom/google/android/gms/internal/clearcut/W0;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/I;->a:Lcom/google/android/gms/internal/clearcut/G;

    sget-object v7, Lcom/google/android/gms/internal/clearcut/q0;->b:Lcom/google/android/gms/internal/clearcut/p0;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/w0;->p(Lcom/google/android/gms/internal/clearcut/r0;Lcom/google/android/gms/internal/clearcut/y0;Lcom/google/android/gms/internal/clearcut/g0;Lcom/google/android/gms/internal/clearcut/U0;Lcom/google/android/gms/internal/clearcut/F;Lcom/google/android/gms/internal/clearcut/o0;)Lcom/google/android/gms/internal/clearcut/w0;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/clearcut/A0;->b:Lcom/google/android/gms/internal/clearcut/z0;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/g0;->b:Lcom/google/android/gms/internal/clearcut/i0;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/K0;->d:Lcom/google/android/gms/internal/clearcut/W0;

    sget-object v7, Lcom/google/android/gms/internal/clearcut/q0;->b:Lcom/google/android/gms/internal/clearcut/p0;

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/w0;->p(Lcom/google/android/gms/internal/clearcut/r0;Lcom/google/android/gms/internal/clearcut/y0;Lcom/google/android/gms/internal/clearcut/g0;Lcom/google/android/gms/internal/clearcut/U0;Lcom/google/android/gms/internal/clearcut/F;Lcom/google/android/gms/internal/clearcut/o0;)Lcom/google/android/gms/internal/clearcut/w0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/r0;->a()I

    move-result p1

    if-ne p1, v0, :cond_8

    sget-object p1, Lcom/google/android/gms/internal/clearcut/A0;->a:Lcom/google/android/gms/internal/clearcut/y0;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/g0;->a:Lcom/google/android/gms/internal/clearcut/h0;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/K0;->b:Lcom/google/android/gms/internal/clearcut/U0;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/I;->b:Lcom/google/android/gms/internal/clearcut/F;

    if-eqz v6, :cond_7

    sget-object v7, Lcom/google/android/gms/internal/clearcut/q0;->a:Lcom/google/android/gms/internal/clearcut/o0;

    move-object v3, p1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/clearcut/A0;->a:Lcom/google/android/gms/internal/clearcut/y0;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/g0;->a:Lcom/google/android/gms/internal/clearcut/h0;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/K0;->c:Lcom/google/android/gms/internal/clearcut/U0;

    sget-object v7, Lcom/google/android/gms/internal/clearcut/q0;->a:Lcom/google/android/gms/internal/clearcut/o0;

    goto :goto_1
.end method
