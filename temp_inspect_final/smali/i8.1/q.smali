.class public final Li8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li8/q$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Li8/q;->a:Li8/q$a;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Li8/q;->a:Li8/q$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
