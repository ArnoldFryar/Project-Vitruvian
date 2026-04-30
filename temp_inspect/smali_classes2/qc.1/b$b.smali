.class public final Lqc/b$b;
.super Lqc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lqc/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc/b$b;

    const-string v1, "cache_dump"

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqc/b$b;->b:Lqc/b$b;

    return-void
.end method
