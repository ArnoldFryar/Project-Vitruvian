.class public final Lqc/b$n$a;
.super Lqc/b$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lqc/b$n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/b$n$a;

    invoke-direct {v0}, Lqc/b$n;-><init>()V

    sput-object v0, Lqc/b$n$a;->b:Lqc/b$n$a;

    return-void
.end method
