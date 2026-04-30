.class public final Lqc/b$h;
.super Lqc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Lqc/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc/b$h;

    const-string v1, "network"

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqc/b$h;->b:Lqc/b$h;

    return-void
.end method
