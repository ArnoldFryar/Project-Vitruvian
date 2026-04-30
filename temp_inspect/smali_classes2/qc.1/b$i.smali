.class public final Lqc/b$i;
.super Lqc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final b:Lqc/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc/b$i;

    const-string v1, "os_version"

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqc/b$i;->b:Lqc/b$i;

    return-void
.end method
