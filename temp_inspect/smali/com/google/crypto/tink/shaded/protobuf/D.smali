.class public abstract Lcom/google/crypto/tink/shaded/protobuf/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/D$b;,
        Lcom/google/crypto/tink/shaded/protobuf/D$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/D$a;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/D$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/D;->a:Lcom/google/crypto/tink/shaded/protobuf/D$a;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/D$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/D;->b:Lcom/google/crypto/tink/shaded/protobuf/D$b;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
