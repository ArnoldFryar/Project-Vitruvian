.class public final Lqc/b$m$a;
.super Lqc/b$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lqc/b$m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/b$m$a;

    invoke-direct {v0}, Lqc/b$m;-><init>()V

    sput-object v0, Lqc/b$m$a;->b:Lqc/b$m$a;

    return-void
.end method
