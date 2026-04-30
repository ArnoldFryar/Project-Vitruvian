.class public final Lqc/b$k;
.super Lqc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final b:Lqc/b$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc/b$k;

    const-string v1, "sdk_version"

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqc/b$k;->b:Lqc/b$k;

    return-void
.end method
