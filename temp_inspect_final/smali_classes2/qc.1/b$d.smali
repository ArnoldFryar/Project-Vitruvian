.class public final Lqc/b$d;
.super Lqc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lqc/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc/b$d;

    const-string v1, "encryption_state"

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqc/b$d;->b:Lqc/b$d;

    return-void
.end method
