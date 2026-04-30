.class public final synthetic Lh7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/f;
.implements Lh7/T0;


# static fields
.field public static final synthetic a:Lh7/e;

.field public static final synthetic b:Lh7/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/e;->a:Lh7/e;

    new-instance v0, Lh7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/e;->b:Lh7/e;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lh7/V0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->b:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z4;->a()Lcom/google/android/gms/internal/measurement/A4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/A4;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
