.class public final Lzb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkm/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "crashes_rsa_availability"

    invoke-direct {v0, v2, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lzb/c;->a:Lkm/l;

    return-void
.end method
