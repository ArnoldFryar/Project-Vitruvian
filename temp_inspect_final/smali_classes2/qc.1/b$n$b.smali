.class public final Lqc/b$n$b;
.super Lqc/b$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lqc/b$n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/b$n$b;

    invoke-direct {v0}, Lqc/b$n;-><init>()V

    sput-object v0, Lqc/b$n$b;->b:Lqc/b$n$b;

    return-void
.end method
