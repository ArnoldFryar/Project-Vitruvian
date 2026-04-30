.class public abstract Lhm/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ldm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm/d;

    invoke-direct {v0}, Ldm/d;-><init>()V

    sput-object v0, Lhm/a$d;->a:Ldm/d;

    return-void
.end method
