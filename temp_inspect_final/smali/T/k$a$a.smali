.class public final LT/k$a$a;
.super LT/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LT/k$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT/k$a$a;

    invoke-direct {v0}, LT/k$a;-><init>()V

    sput-object v0, LT/k$a$a;->a:LT/k$a$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method
