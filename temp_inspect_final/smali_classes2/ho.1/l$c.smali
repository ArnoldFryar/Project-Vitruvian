.class public final Lho/l$c;
.super Lho/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lho/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/l$c;

    invoke-direct {v0}, Lho/k;-><init>()V

    sput-object v0, Lho/l$c;->a:Lho/l$c;

    return-void
.end method
