.class public abstract Lja/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkm/l;

    const-string v2, "bg_anr_availability"

    invoke-direct {v1, v2, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lja/f;->a:Lkm/l;

    return-void
.end method
